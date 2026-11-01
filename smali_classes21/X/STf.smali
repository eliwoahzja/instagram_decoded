.class public abstract LX/STf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkm;


# instance fields
.field public final A00:I

.field public final A01:LX/saH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Wt;

    invoke-direct {v0, p0}, LX/7Wt;-><init>(LX/STf;)V

    iput-object v0, p0, LX/STf;->A01:LX/saH;

    iput v1, p0, LX/STf;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(LX/Pco;)Z
.end method

.method public final BBQ(I)LX/saH;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/STf;->A01:LX/saH;

    return-object v0

    :cond_0
    const/16 v0, 0x79

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is not supported by AccountSessionMailboxApiHandleMetaProvider."

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
