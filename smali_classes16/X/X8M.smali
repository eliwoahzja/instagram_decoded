.class public final LX/X8M;
.super LX/3i4;
.source ""


# static fields
.field public static final A03:LX/08Z;


# instance fields
.field public final A00:LX/8Xz;

.field public final A01:LX/09S;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/DG0;->A00:LX/DG0;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X8M;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/8Xz;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/X8M;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/X8M;->A00:LX/8Xz;

    iput-object p1, p0, LX/X8M;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133a9c

    iget-object v1, p0, LX/X8M;->A02:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133a9d

    invoke-static {p1, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/box;

    invoke-direct {v5, p0}, LX/box;-><init>(LX/X8M;)V

    sget-object v4, LX/fc8;->A00:LX/fc8;

    const/16 v0, 0x480

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v2, LX/X8M;->A03:LX/08Z;

    const/16 v1, 0x19

    new-instance v0, LX/D6B;

    invoke-direct {v0, v5, p0, v7, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    iget-object v0, p0, LX/X8M;->A01:LX/09S;

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {v0, v6}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lux;

    invoke-direct {v0, p0, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
