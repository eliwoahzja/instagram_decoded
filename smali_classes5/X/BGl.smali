.class public LX/BGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ngr;


# direct methods
.method public constructor <init>(LX/Ngr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BGl;->A02:LX/Ngr;

    invoke-interface {p1}, LX/Ngr;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGl;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Ngr;->DR6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BGl;->A01:Ljava/lang/String;

    return-void
.end method
