.class public final LX/MGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MGr;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/MGr;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/d9K;LX/MGr;)V
    .locals 17

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v13

    move-object/from16 v3, p1

    iget-object v7, v3, LX/MGr;->A00:Ljava/lang/String;

    new-instance v2, LX/Dsf;

    invoke-direct {v2, v7}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v14

    new-instance v1, LX/NUo;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v2

    move-object v12, v4

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LX/NUo;-><init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, v3, LX/MGr;->A01:Ljava/lang/String;

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v5, p0

    move-object v8, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v16}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {v1, v3}, LX/NUo;->EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
