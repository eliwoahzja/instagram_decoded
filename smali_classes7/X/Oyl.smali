.class public final LX/Oyl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KHk;

.field public final synthetic A02:LX/DFy;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/KHk;LX/DFy;Ljava/lang/Long;I)V
    .locals 1

    iput-object p2, p0, LX/Oyl;->A02:LX/DFy;

    iput-object p1, p0, LX/Oyl;->A01:LX/KHk;

    iput p4, p0, LX/Oyl;->A00:I

    iput-object p3, p0, LX/Oyl;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Oyl;->A02:LX/DFy;

    iget-object v2, p0, LX/Oyl;->A01:LX/KHk;

    iget v1, p0, LX/Oyl;->A00:I

    iget-object v0, p0, LX/Oyl;->A03:Ljava/lang/Long;

    invoke-static {v2, v3, v0, v1}, LX/DFy;->A0n(LX/KHk;LX/DFy;Ljava/lang/Long;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
