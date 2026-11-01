.class public final LX/iqn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ch3;

.field public final synthetic A02:LX/1s8;

.field public final synthetic A03:LX/Ch8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/iqn;->A03:LX/Ch8;

    iput-object p2, p0, LX/iqn;->A02:LX/1s8;

    iput p5, p0, LX/iqn;->A00:I

    iput-object p4, p0, LX/iqn;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/iqn;->A01:LX/Ch3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/iqn;->A03:LX/Ch8;

    iget-object v2, p0, LX/iqn;->A02:LX/1s8;

    iget v7, p0, LX/iqn;->A00:I

    iget-object v4, p0, LX/iqn;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/iqn;->A01:LX/Ch3;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/6nk;->A0D:LX/6nk;

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Ch8;->A01(LX/6nk;LX/Ch3;LX/1s8;LX/Ch8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
