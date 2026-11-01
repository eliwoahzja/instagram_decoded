.class public LX/Cae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8CC;

.field public A01:LX/8CH;

.field public final A02:LX/Fr1;


# direct methods
.method public constructor <init>(LX/Fr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cae;->A02:LX/Fr1;

    invoke-interface {p1}, LX/Fr1;->BKG()LX/8CC;

    move-result-object v0

    iput-object v0, p0, LX/Cae;->A00:LX/8CC;

    invoke-interface {p1}, LX/Fr1;->D0Q()LX/8CH;

    move-result-object v0

    iput-object v0, p0, LX/Cae;->A01:LX/8CH;

    return-void
.end method
