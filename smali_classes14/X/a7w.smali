.class public final LX/a7w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lyx;

.field public static final synthetic A01:LX/a7w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a7w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a7w;->A01:LX/a7w;

    new-instance v0, LX/eAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a7w;->A00:LX/lyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/lkp;)LX/lyx;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/fEM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/fEM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fEM;->A00:LX/lyx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a MetaAITheme to be provided, got "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
