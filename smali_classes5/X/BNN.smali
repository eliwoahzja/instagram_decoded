.class public LX/BNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nhb;

.field public A01:LX/Nid;

.field public final A02:LX/Ngu;


# direct methods
.method public constructor <init>(LX/Ngu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNN;->A02:LX/Ngu;

    invoke-interface {p1}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v0

    iput-object v0, p0, LX/BNN;->A00:LX/Nhb;

    invoke-interface {p1}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v0

    iput-object v0, p0, LX/BNN;->A01:LX/Nid;

    return-void
.end method
