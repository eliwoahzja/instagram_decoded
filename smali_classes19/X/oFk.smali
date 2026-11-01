.class public final LX/oFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGh;


# instance fields
.field public final A00:LX/rhy;

.field public final A01:LX/prM;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/rhy;LX/prM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oFk;->A01:LX/prM;

    iput-boolean p3, p0, LX/oFk;->A02:Z

    iput-object p1, p0, LX/oFk;->A00:LX/rhy;

    return-void
.end method


# virtual methods
.method public final AWj(Landroid/content/Context;)LX/SdS;
    .locals 12

    iget-boolean v0, p0, LX/oFk;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13334e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f08277f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/oVa;

    invoke-direct {v3, p0, v0}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/SdS;

    move-object v4, v1

    move-object v6, v1

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v0 .. v11}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0

    :cond_0
    const v0, 0x7f133161

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082787

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_0
.end method
