.class public LX/Yn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/kAf;


# direct methods
.method public constructor <init>(LX/kAf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yn6;->A03:LX/kAf;

    invoke-interface {p1}, LX/kAf;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/kAf;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/kAf;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yn6;->A00:Ljava/lang/String;

    return-void
.end method
