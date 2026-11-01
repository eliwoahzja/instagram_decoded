.class public final LX/CCZ;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCZ;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/CCZ;->A00:Landroid/app/Application;

    new-instance v0, LX/CCi;

    invoke-direct {v0, v1}, LX/CCi;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
