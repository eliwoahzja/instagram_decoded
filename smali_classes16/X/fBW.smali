.class public final synthetic LX/fBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfe;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fBW;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Azb()LX/mok;
    .locals 2

    iget-object v1, p0, LX/fBW;->A00:Landroid/content/Context;

    new-instance v0, LX/NOu;

    invoke-direct {v0, v1}, LX/NOu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
