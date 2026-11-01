.class public abstract LX/YRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEe;

.field public static final A01:LX/ZEe;

.field public static final A02:LX/Ahi;

.field public static final A03:LX/Ahi;

.field public static final A04:LX/ab2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3c

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v4, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YRm;->A03:LX/Ahi;

    sget-wide v1, LX/1xR;->A0B:J

    new-instance v0, LX/ab2;

    invoke-direct {v0, v1, v2}, LX/ab2;-><init>(J)V

    sput-object v0, LX/YRm;->A04:LX/ab2;

    const v2, 0x3e23d70a    # 0.16f

    const v1, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    new-instance v0, LX/ZEe;

    invoke-direct {v0, v2, v1, v3, v1}, LX/ZEe;-><init>(FFFF)V

    sput-object v0, LX/YRm;->A00:LX/ZEe;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3d23d70a    # 0.04f

    new-instance v0, LX/ZEe;

    invoke-direct {v0, v3, v2, v1, v2}, LX/ZEe;-><init>(FFFF)V

    sput-object v0, LX/YRm;->A01:LX/ZEe;

    const/16 v0, 0x3b

    new-instance v1, LX/C4u;

    invoke-direct {v1, v0}, LX/C4u;-><init>(I)V

    new-instance v0, LX/2HF;

    invoke-direct {v0, v4, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/YRm;->A02:LX/Ahi;

    return-void
.end method
