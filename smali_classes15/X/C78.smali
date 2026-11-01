.class public final LX/C78;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/Fqk;

.field public final synthetic A01:LX/9HR;


# direct methods
.method public constructor <init>(LX/Fqk;LX/9HR;)V
    .locals 1

    iput-object p1, p0, LX/C78;->A00:LX/Fqk;

    iput-object p2, p0, LX/C78;->A01:LX/9HR;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v2, p5

    check-cast v4, LX/Ghn;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    check-cast v2, LX/LkM;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C78;->A00:LX/Fqk;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/C78;->A01:LX/9HR;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, LX/gbS;

    invoke-direct/range {v1 .. v10}, LX/gbS;-><init>(LX/LkM;LX/Fqk;LX/Ghn;LX/9HR;Ljava/lang/String;Ljava/lang/String;LX/HAU;FI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
