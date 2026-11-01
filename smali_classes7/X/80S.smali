.class public final LX/80S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pbx;


# instance fields
.field public final synthetic A00:LX/92n;


# direct methods
.method public constructor <init>(LX/92n;)V
    .locals 0

    iput-object p1, p0, LX/80S;->A00:LX/92n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRF(LX/7R7;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/80S;->A00:LX/92n;

    sget-object v1, LX/8X2;->A08:LX/8V8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/T0T;->A0B(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/7R7;->A0E:Z

    return-void
.end method
