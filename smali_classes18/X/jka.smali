.class public final LX/jka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4zp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    sput-object v0, LX/jka;->A02:LX/4zp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x38

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/J48;

    iget v0, v6, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J48;->A00:I

    :goto_0
    iget-object v1, v6, LX/J48;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/J48;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J48;

    invoke-direct {v6, p0, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x6d86336c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ouI;

    invoke-direct {v0, p0, p1, v3, v1}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v6, LX/J48;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/5B5;->A0E(Ljava/lang/Object;)V

    return-object v1
.end method
