.class public LX/Uk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/ia2;


# direct methods
.method public constructor <init>(LX/ia2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uk6;->A02:LX/ia2;

    invoke-interface {p1}, LX/ia2;->CIi()Z

    move-result v0

    iput-boolean v0, p0, LX/Uk6;->A01:Z

    invoke-interface {p1}, LX/ia2;->Ccj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Uk6;->A00:Ljava/util/List;

    return-void
.end method
