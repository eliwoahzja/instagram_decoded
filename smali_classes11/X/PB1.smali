.class public LX/PB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Wcd;


# direct methods
.method public constructor <init>(LX/Wcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB1;->A02:LX/Wcd;

    invoke-interface {p1}, LX/Wcd;->DQp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB1;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Wcd;->DQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB1;->A01:Ljava/lang/String;

    return-void
.end method
