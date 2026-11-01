.class public final LX/jnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lme;


# instance fields
.field public final synthetic A00:LX/mlp;


# direct methods
.method public constructor <init>(LX/mlp;)V
    .locals 0

    iput-object p1, p0, LX/jnz;->A00:LX/mlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk5()V
    .locals 1

    iget-object v0, p0, LX/jnz;->A00:LX/mlp;

    invoke-interface {v0}, LX/mlp;->Fk5()V

    return-void
.end method

.method public final Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 8

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jnz;->A00:LX/mlp;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/mlp;->Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method
