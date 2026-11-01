.class public final LX/26n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkn;


# instance fields
.field public final synthetic A00:LX/4qa;

.field public final synthetic A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4qa;LX/4Nb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/26n;->A00:LX/4qa;

    iput-object p2, p0, LX/26n;->A01:LX/4Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE3(LX/2cc;LX/2cc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26n;->A00:LX/4qa;

    iget-object v3, p0, LX/26n;->A01:LX/4Nb;

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LX/4qa;->A00(LX/2cc;LX/2cc;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
