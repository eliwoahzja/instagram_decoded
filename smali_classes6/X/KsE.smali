.class public final LX/KsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vrk;


# instance fields
.field public final synthetic A00:LX/AYJ;


# direct methods
.method public constructor <init>(LX/AYJ;)V
    .locals 0

    iput-object p1, p0, LX/KsE;->A00:LX/AYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bua(Landroid/content/Context;)LX/Fcg;
    .locals 3

    iget-object v2, p0, LX/KsE;->A00:LX/AYJ;

    iget-object v1, v2, LX/AYJ;->A00:LX/Fcg;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, p1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f134a3d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/AYJ;->A00:LX/Fcg;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/AYJ;->A00:LX/Fcg;

    :cond_1
    return-object v1
.end method
