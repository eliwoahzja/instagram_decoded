.class public final LX/J1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;


# instance fields
.field public final synthetic A00:LX/IT8;


# direct methods
.method public constructor <init>(LX/IT8;)V
    .locals 0

    iput-object p1, p0, LX/J1q;->A00:LX/IT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J1q;->A00:LX/IT8;

    invoke-static {v0}, LX/IT8;->A01(LX/IT8;)LX/I9S;

    move-result-object v0

    invoke-virtual {v0}, LX/I9S;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null_state_recent"

    return-object v0

    :cond_0
    const-string v0, "typeahead"

    return-object v0
.end method
