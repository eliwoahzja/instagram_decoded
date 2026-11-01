.class public final LX/PgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KMJ;

.field public final synthetic A01:LX/7un;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/KMJ;LX/7un;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/PgU;->A01:LX/7un;

    iput-object p3, p0, LX/PgU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/PgU;->A04:LX/2A5;

    iput-object p1, p0, LX/PgU;->A00:LX/KMJ;

    iput-object p4, p0, LX/PgU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v1, "IgAgenticSheetProfilePicIconProvider"

    const-string v0, "Profile pic load timed out"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PgU;->A01:LX/7un;

    const/4 v4, 0x0

    iput-object v4, v0, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/PgU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/PgU;->A04:LX/2A5;

    iget-object v1, p0, LX/PgU;->A00:LX/KMJ;

    iget-object v0, p0, LX/PgU;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3, v0, v2}, LX/M5d;->A00(Landroid/graphics/drawable/Drawable;LX/KMJ;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;)V

    return-void
.end method
