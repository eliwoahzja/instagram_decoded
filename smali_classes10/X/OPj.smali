.class public final LX/OPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa7;


# instance fields
.field public final synthetic A00:LX/FEE;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/FEE;LX/AEh;LX/56a;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/OPj;->A01:LX/AEh;

    iput-object p3, p0, LX/OPj;->A02:LX/56a;

    iput-object p1, p0, LX/OPj;->A00:LX/FEE;

    iput-object p4, p0, LX/OPj;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 3

    iget-object v2, p0, LX/OPj;->A01:LX/AEh;

    iget-object v1, p0, LX/OPj;->A03:LX/56a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/OPj;->A00:LX/FEE;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method

.method public final F79()V
    .locals 3

    iget-object v2, p0, LX/OPj;->A01:LX/AEh;

    iget-object v1, p0, LX/OPj;->A02:LX/56a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/OPj;->A00:LX/FEE;

    invoke-virtual {v0}, LX/07d;->A0K()V

    return-void
.end method
