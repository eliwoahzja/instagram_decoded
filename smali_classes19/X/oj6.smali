.class public final LX/oj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbt;


# instance fields
.field public final synthetic A00:LX/foe;


# direct methods
.method public constructor <init>(LX/foe;)V
    .locals 0

    iput-object p1, p0, LX/oj6;->A00:LX/foe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HST(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/oj6;->A00:LX/foe;

    iput-object p1, v1, LX/foe;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/foe;->A01:LX/KUM;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/KUM;->A0I:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
