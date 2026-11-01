.class public final LX/PlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/PlQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/PlQ;->$t:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/223;->A0M()LX/2JA;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2JA;->A04:Z

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-static {}, LX/229;->A0O()LX/1mV;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-static {v2, v1}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
