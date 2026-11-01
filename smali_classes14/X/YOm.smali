.class public abstract LX/YOm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/2Sp;

.field public static final A02:LX/2Io;

.field public static final A03:LX/ldc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v1, v1}, LX/2Sp;-><init>(FF)V

    sput-object v0, LX/YOm;->A01:LX/2Sp;

    const/4 v0, 0x1

    new-instance v2, LX/TH9;

    invoke-direct {v2, v0}, LX/TH9;-><init>(I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v1

    new-instance v0, LX/2Su;

    invoke-direct {v0, v2, v1}, LX/2Su;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/YOm;->A03:LX/ldc;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v0

    sput-wide v0, LX/YOm;->A00:J

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/B8G;->A0K(Ljava/lang/Object;F)LX/2Io;

    move-result-object v0

    sput-object v0, LX/YOm;->A02:LX/2Io;

    return-void
.end method
