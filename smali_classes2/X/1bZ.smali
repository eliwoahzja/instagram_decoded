.class public final LX/1bZ;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x7a

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0eD;->A04:LX/0eD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eD;->A00(LX/0RY;)Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    return-void
.end method
