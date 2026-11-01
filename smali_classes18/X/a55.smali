.class public final LX/a55;
.super LX/3i4;
.source ""


# static fields
.field public static final A04:LX/08Z;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/fTM;->A00:LX/fTM;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/a55;->A04:LX/08Z;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/mp9;->A00:LX/mp9;

    const/16 v0, 0x46c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/a55;->A04:LX/08Z;

    const/16 v0, 0x18

    invoke-static {p1, v1, p0, v2, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/a55;->A03:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v3, v2}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
