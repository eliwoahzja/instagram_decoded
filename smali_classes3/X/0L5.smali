.class public final LX/0L5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0L8;

.field public static final A01:LX/0LX;

.field public static final A02:LX/0L8;

.field public static final A03:LX/0L6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0L6;

    invoke-direct {v6}, LX/0L6;-><init>()V

    sput-object v6, LX/0L5;->A03:LX/0L6;

    iget-object v1, v6, LX/4Wt;->A01:LX/4eg;

    new-instance v0, LX/0L8;

    invoke-direct {v0, v6, v1}, LX/0L8;-><init>(LX/4Wt;LX/4eg;)V

    sput-object v0, LX/0L5;->A00:LX/0L8;

    new-instance v5, LX/0L8;

    invoke-direct {v5, v6, v1}, LX/0L8;-><init>(LX/4Wt;LX/4eg;)V

    iget-object v4, v5, LX/0L8;->A03:LX/4eg;

    iget-object v1, v4, LX/4eg;->A05:LX/4Be;

    iget-object v3, v5, LX/0L8;->A01:LX/0LS;

    if-nez v1, :cond_0

    sget-object v1, LX/0L8;->A06:LX/4Be;

    :cond_0
    iget-object v0, v3, LX/0LS;->A00:LX/4Be;

    if-ne v1, v0, :cond_2

    move-object v2, v3

    :goto_0
    iget-object v1, v5, LX/0L8;->A02:LX/0LT;

    if-eq v3, v2, :cond_1

    new-instance v0, LX/0L8;

    invoke-direct {v0, v2, v1, v5, v4}, LX/0L8;-><init>(LX/0LS;LX/0LT;LX/0L8;LX/4eg;)V

    move-object v5, v0

    :cond_1
    sput-object v5, LX/0L5;->A02:LX/0L8;

    const-class v1, LX/4bk;

    iget-object v0, v6, LX/4Wt;->A05:LX/4be;

    invoke-virtual {v0, v1}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    move-result-object v2

    iget-object v1, v6, LX/4Wt;->A00:LX/4fq;

    new-instance v0, LX/0LX;

    invoke-direct {v0, v1, v2, v6}, LX/0LX;-><init>(LX/4fq;LX/4bg;LX/4Wt;)V

    sput-object v0, LX/0L5;->A01:LX/0LX;

    return-void

    :cond_2
    iget-object v0, v3, LX/0LS;->A01:LX/EB6;

    new-instance v2, LX/0LS;

    invoke-direct {v2, v1, v0}, LX/0LS;-><init>(LX/4Be;LX/EB6;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
