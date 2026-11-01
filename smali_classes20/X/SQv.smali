.class public final LX/SQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SQv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SQv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/SQv;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "onError"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "onCompleted"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
