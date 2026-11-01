.class public LX/BZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Nhb;


# direct methods
.method public constructor <init>(LX/Nhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZn;->A02:LX/Nhb;

    invoke-interface {p1}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZn;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Nhb;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BZn;->A01:Ljava/lang/String;

    return-void
.end method
