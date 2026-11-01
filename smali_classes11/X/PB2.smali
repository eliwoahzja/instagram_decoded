.class public LX/PB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Wce;


# direct methods
.method public constructor <init>(LX/Wce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB2;->A02:LX/Wce;

    invoke-interface {p1}, LX/Wce;->DQp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB2;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/Wce;->DQv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB2;->A01:Ljava/lang/String;

    return-void
.end method
