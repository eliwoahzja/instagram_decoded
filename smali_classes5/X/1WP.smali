.class public final LX/1WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB7;
.implements LX/NaX;
.implements LX/Mzt;


# instance fields
.field public final synthetic A00:LX/NaX;

.field public final synthetic A01:LX/FB7;

.field public final synthetic A02:LX/Mzt;


# direct methods
.method public constructor <init>(LX/NaX;LX/FB7;LX/Mzt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WP;->A00:LX/NaX;

    iput-object p2, p0, LX/1WP;->A01:LX/FB7;

    iput-object p3, p0, LX/1WP;->A02:LX/Mzt;

    return-void
.end method


# virtual methods
.method public final DxC(LX/EMm;LX/JnQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1WP;->A01:LX/FB7;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FB7;->DxC(LX/EMm;LX/JnQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DxD()V
    .locals 1

    iget-object v0, p0, LX/1WP;->A01:LX/FB7;

    invoke-interface {v0}, LX/FB7;->DxD()V

    return-void
.end method

.method public final EX9(Landroidx/fragment/app/FragmentActivity;LX/Jkx;LX/JnQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WP;->A01:LX/FB7;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/FB7;->EX9(Landroidx/fragment/app/FragmentActivity;LX/Jkx;LX/JnQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    return-void
.end method

.method public final EXB(Landroidx/fragment/app/FragmentActivity;LX/8lm;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WP;->A02:LX/Mzt;

    invoke-interface {v0, p1, p2}, LX/Mzt;->EXB(Landroidx/fragment/app/FragmentActivity;LX/8lm;)V

    return-void
.end method

.method public final GLe(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WP;->A01:LX/FB7;

    invoke-interface {v0, p1, p2}, LX/FB7;->GLe(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final Gau(LX/29e;LX/1lB;I)V
    .locals 1

    iget-object v0, p0, LX/1WP;->A00:LX/NaX;

    invoke-interface {v0, p1, p2, p3}, LX/NaX;->Gau(LX/29e;LX/1lB;I)V

    return-void
.end method

.method public final Gav(LX/1lB;I)V
    .locals 1

    iget-object v0, p0, LX/1WP;->A00:LX/NaX;

    invoke-interface {v0, p1, p2}, LX/NaX;->Gav(LX/1lB;I)V

    return-void
.end method
