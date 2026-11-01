.class public abstract LX/2hR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v8, LX/1xS;->A0I:LX/1xW;

    iget v7, v8, LX/3Yc;->A00:I

    shl-int/lit8 v2, v7, 0x6

    or-int v6, v7, v2

    new-instance v5, LX/2hS;

    invoke-direct {v5, v8}, LX/2hS;-><init>(LX/3Yc;)V

    sget-object v1, LX/1xS;->A02:LX/3Yc;

    const/16 v0, 0x4c0

    or-int/2addr v7, v0

    new-instance v4, LX/3Yd;

    invoke-direct {v4, v8, v1}, LX/3Yd;-><init>(LX/3Yc;LX/3Yc;)V

    or-int/lit8 v3, v2, 0x13

    new-instance v2, LX/3Yd;

    invoke-direct {v2, v1, v8}, LX/3Yd;-><init>(LX/3Yc;LX/3Yc;)V

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v1, 0x6

    new-instance v0, LX/0Ac;

    invoke-direct {v0, v1}, LX/0Ac;-><init>(I)V

    invoke-virtual {v0, v6, v5}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v7, v4}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    sput-object v0, LX/2hR;->A00:LX/0Ac;

    return-void
.end method
