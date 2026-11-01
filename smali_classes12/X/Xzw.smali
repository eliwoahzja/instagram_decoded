.class public final LX/Xzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Xzw;->$t:I

    iput-object p3, p0, LX/Xzw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Xzw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Xzw;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/8Yv;

    iget-object v3, p0, LX/Xzw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nl;

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v4, v2, v1

    add-int/lit8 v0, v1, 0x1

    aget-object v5, v2, v0

    add-int/lit8 v0, v1, 0x2

    aget-object v6, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget-object v7, v2, v0

    add-int/lit8 v0, v1, 0x4

    aget-object v8, v2, v0

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Xzw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method
