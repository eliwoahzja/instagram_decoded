.class public final synthetic LX/6VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/126;

.field public final synthetic A02:LX/126;


# direct methods
.method public synthetic constructor <init>(LX/126;LX/126;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6VU;->A00:I

    iput-object p1, p0, LX/6VU;->A01:LX/126;

    iput-object p2, p0, LX/6VU;->A02:LX/126;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/6VU;->A00:I

    iget-object v2, p0, LX/6VU;->A01:LX/126;

    iget-object v1, p0, LX/6VU;->A02:LX/126;

    check-cast p1, LX/Kms;

    sget-object v0, LX/2Bj;->$redex_init_class:LX/2Bj;

    invoke-interface {p1, v3}, LX/Kms;->FkP(I)V

    invoke-interface {p1, v2, v1, v3}, LX/Kms;->FkQ(LX/126;LX/126;I)V

    return-void
.end method
