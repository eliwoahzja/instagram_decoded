.class public final LX/Spz;
.super LX/3i4;
.source ""


# static fields
.field public static final A02:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/mn6;->A00:LX/mn6;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/Spz;->A02:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;I)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput p2, p0, LX/Spz;->A00:I

    iput-object p1, p0, LX/Spz;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/bgu;->A00:LX/bgu;

    const/16 v0, 0x471

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/Spz;->A02:LX/08Z;

    const/16 v0, 0x1b

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/Spz;->A01:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
