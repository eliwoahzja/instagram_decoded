.class public final LX/QYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgu;


# instance fields
.field public final synthetic A00:LX/Wct;

.field public final synthetic A01:LX/Pz5;


# direct methods
.method public constructor <init>(LX/Wct;LX/Pz5;)V
    .locals 0

    iput-object p2, p0, LX/QYk;->A01:LX/Pz5;

    iput-object p1, p0, LX/QYk;->A00:LX/Wct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9k()V
    .locals 2

    iget-object v1, p0, LX/QYk;->A01:LX/Pz5;

    sget-object v0, LX/BGn;->A0V:LX/BGn;

    invoke-static {v0, v1}, LX/Pz5;->A03(LX/BGn;LX/Pz5;)V

    iget-object v0, p0, LX/QYk;->A00:LX/Wct;

    invoke-interface {v0}, LX/Vha;->FPV()V

    return-void
.end method
