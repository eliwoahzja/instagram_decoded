.class public final LX/Ebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzg;


# static fields
.field public static final A00:LX/Ebk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ebk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ebk;->A00:LX/Ebk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCT(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;
    .locals 8

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/6AT;->A00:LX/6AT;

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, LX/6AT;->A00(LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/2QA;

    move-result-object v1

    invoke-static {p1}, LX/6Ab;->A00(LX/Ia7;)LX/6Ab;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p3}, LX/6Ab;->A02(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method
