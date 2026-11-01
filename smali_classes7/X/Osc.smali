.class public final LX/Osc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pcj;

.field public final synthetic A01:LX/Arr;

.field public final synthetic A02:LX/MjV;

.field public final synthetic A03:LX/Apv;


# direct methods
.method public constructor <init>(LX/Pcj;LX/Arr;LX/MjV;LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Osc;->A00:LX/Pcj;

    iput-object p2, p0, LX/Osc;->A01:LX/Arr;

    iput-object p4, p0, LX/Osc;->A03:LX/Apv;

    iput-object p3, p0, LX/Osc;->A02:LX/MjV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Osc;->A00:LX/Pcj;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Osc;->A01:LX/Arr;

    iget-object v1, p0, LX/Osc;->A03:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v6, v1, LX/Apv;->A10:Ljava/lang/String;

    iget-object v8, p0, LX/Osc;->A02:LX/MjV;

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/Ats;->A0H:LX/Ats;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, LX/Pcj;->FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
