.class public LX/CZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8CC;

.field public final A01:LX/Fqp;


# direct methods
.method public constructor <init>(LX/Fqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZn;->A01:LX/Fqp;

    invoke-interface {p1}, LX/Fqp;->BKG()LX/8CC;

    move-result-object v0

    iput-object v0, p0, LX/CZn;->A00:LX/8CC;

    return-void
.end method
