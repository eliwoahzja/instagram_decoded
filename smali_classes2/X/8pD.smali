.class public final LX/8pD;
.super LX/3i4;
.source ""


# static fields
.field public static final A0H:LX/08Z;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/text/TextUtils$TruncateAt;

.field public final A01:Landroid/text/method/MovementMethod;

.field public final A02:LX/0C0;

.field public final A03:LX/8rM;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:LX/09S;

.field public final A0F:LX/09y;

.field public final A0G:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/8pD;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, LX/8pE;->A00:LX/8pE;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/8pD;->A0H:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p11, p0, LX/8pD;->A07:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/8pD;->A02:LX/0C0;

    iput-object p13, p0, LX/8pD;->A0C:Ljava/lang/Integer;

    iput-object p4, p0, LX/8pD;->A0F:LX/09y;

    iput-object p12, p0, LX/8pD;->A08:Ljava/lang/Float;

    iput-object p2, p0, LX/8pD;->A01:Landroid/text/method/MovementMethod;

    iput-object p14, p0, LX/8pD;->A0B:Ljava/lang/Integer;

    iput-object p8, p0, LX/8pD;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8pD;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/8pD;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8pD;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8pD;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/8pD;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object p10, p0, LX/8pD;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8pD;->A03:LX/8rM;

    iput-object p3, p0, LX/8pD;->A0E:LX/09S;

    iput-object p5, p0, LX/8pD;->A0G:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8pD;->A0F:LX/09y;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/09y;->A00:J

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/8pD;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v9, p0, LX/8pD;->A07:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/8pD;->A02:LX/0C0;

    iget-object v11, p0, LX/8pD;->A08:Ljava/lang/Float;

    iget-object v7, p0, LX/8pD;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/8pD;->A01:Landroid/text/method/MovementMethod;

    iget-object v12, p0, LX/8pD;->A0B:Ljava/lang/Integer;

    iget-object v8, p0, LX/8pD;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/8pD;->A00:Landroid/text/TextUtils$TruncateAt;

    iget-object v5, p0, LX/8pD;->A0G:LX/08Z;

    new-instance v2, LX/8pG;

    invoke-direct/range {v2 .. v12}, LX/8pG;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/08Z;LX/0C0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 v1, 0x19

    new-instance v6, LX/6We;

    invoke-direct {v6, v1}, LX/6We;-><init>(I)V

    const/4 v1, 0x3

    new-instance v7, LX/9gx;

    invoke-direct {v7, v1, v0, v10, p0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v8

    new-instance v4, LX/08H;

    invoke-direct/range {v4 .. v9}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/8pD;->A0E:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v4}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0

    :cond_1
    move-object v10, v0

    goto :goto_0
.end method
