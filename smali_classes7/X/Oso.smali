.class public final LX/Oso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pcj;

.field public final synthetic A01:LX/Arr;

.field public final synthetic A02:LX/Ats;

.field public final synthetic A03:LX/Apv;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Pcj;LX/Arr;LX/Ats;LX/Apv;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Oso;->A00:LX/Pcj;

    iput-object p2, p0, LX/Oso;->A01:LX/Arr;

    iput-object p4, p0, LX/Oso;->A03:LX/Apv;

    iput-object p5, p0, LX/Oso;->A04:Ljava/lang/Throwable;

    iput-object p3, p0, LX/Oso;->A02:LX/Ats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Oso;->A00:LX/Pcj;

    iget-object v3, p0, LX/Oso;->A01:LX/Arr;

    iget-object v1, p0, LX/Oso;->A03:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-object v6, v1, LX/Apv;->A10:Ljava/lang/String;

    iget-object v8, p0, LX/Oso;->A04:Ljava/lang/Throwable;

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oso;->A02:LX/Ats;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, LX/Pcj;->FjP(LX/Arr;LX/Ats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
