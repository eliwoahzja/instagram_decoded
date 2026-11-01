.class public final LX/lxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzo;


# instance fields
.field public final synthetic A00:LX/VI3;

.field public final synthetic A01:LX/qzo;


# direct methods
.method public constructor <init>(LX/VI3;LX/qzo;)V
    .locals 0

    iput-object p2, p0, LX/lxV;->A01:LX/qzo;

    iput-object p1, p0, LX/lxV;->A00:LX/VI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdO(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 10

    iget-object v2, p0, LX/lxV;->A00:LX/VI3;

    const/4 v1, 0x0

    sget-object v0, LX/VI3;->$redex_init_class:LX/VI3;

    iput-object v1, v2, LX/VI3;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/lxV;->A01:LX/qzo;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, LX/qzo;->HdO(Ljava/lang/Object;Ljava/lang/String;IJJJ)V

    return-void
.end method

.method public final Hdt(Ljava/lang/String;JJJ)V
    .locals 8

    iget-object v0, p0, LX/lxV;->A01:LX/qzo;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/qzo;->Hdt(Ljava/lang/String;JJJ)V

    return-void
.end method
