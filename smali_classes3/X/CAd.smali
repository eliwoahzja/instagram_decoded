.class public final LX/CAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdn;


# instance fields
.field public final synthetic A00:LX/BAC;


# direct methods
.method public constructor <init>(LX/BAC;)V
    .locals 0

    iput-object p1, p0, LX/CAd;->A00:LX/BAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae1(LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v13, 0x0

    const v1, 0x19473666

    if-eqz p9, :cond_0

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/CAd;->A00:LX/BAC;

    iget-object v0, v2, LX/BAC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v1}, LX/3r9;->A0a(I)V

    const/4 v0, 0x0

    new-instance v3, LX/6EA;

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v13, v1}, LX/6EA;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v13}, LX/4yF;->Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :goto_0
    iput-boolean v13, v2, LX/BAC;->A00:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/CAd;->A00:LX/BAC;

    iget-object v0, v2, LX/BAC;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    goto :goto_0
.end method
