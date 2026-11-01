.class public final LX/2Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Z


# instance fields
.field public A00:I

.field public A01:LX/42r;


# direct methods
.method public static A00(LX/2Y5;)V
    .locals 4

    iget-object v0, p0, LX/2Y5;->A01:LX/42r;

    invoke-virtual {v0}, LX/42r;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/2Y5;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2Y5;->A02:Z

    const-string p0, "BlockState"

    const-string v3, "Cannot use BlockState from non-optic thread. Current thread: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " Stack trace: "

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/2Y5;->A00:I

    if-nez v2, :cond_0

    const-string v0, "NONE"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "STARTING_PREVIEW|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    const-string v0, "STARTING_RECORD|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_3

    const-string v0, "LOCKING_FOCUS|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    const-string v0, "PRE_CAPTURING|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    const-string v0, "FINALIZING_PRE_CAPTURE|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_6

    const-string v0, "ALTERNATIVE_PRE_CAPTURING|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    const-string v0, "FINALIZING_ALTERNATIVE_PRE_CAPTURE|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
