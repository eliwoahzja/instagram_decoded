.class public LX/Yxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/kli;


# direct methods
.method public constructor <init>(LX/kli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxs;->A04:LX/kli;

    invoke-interface {p1}, LX/kli;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxs;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/kli;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxs;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/kli;->CVt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxs;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/kli;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxs;->A03:Ljava/lang/String;

    return-void
.end method
