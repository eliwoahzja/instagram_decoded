.class public final LX/PCC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/PCH;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/PCH;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PCC;->A01:LX/PCH;

    iput-object p2, p0, LX/PCC;->A02:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "Required value was null."

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/PCH;->A01:LX/3Mc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/PCC;->A00:Ljava/lang/String;

    return-void

    :cond_0
    sget v1, LX/PCC;->A03:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/PCC;->A03:I

    const-string v0, "empty_space_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
