.class public final LX/3yC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FvN;

.field public final A01:LX/3y8;


# direct methods
.method public constructor <init>(LX/FvN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yC;->A00:LX/FvN;

    new-instance v1, LX/3y8;

    invoke-direct {v1}, LX/3y8;-><init>()V

    iput-object v1, p0, LX/3yC;->A01:LX/3y8;

    invoke-interface {p1}, LX/FvN;->BIE()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3y8;->A01(Ljava/lang/String;)Z

    return-void
.end method
