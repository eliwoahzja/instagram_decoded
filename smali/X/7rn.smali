.class public final LX/7rn;
.super LX/3e2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/smp;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 5
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 8
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 10
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 13
    return-void
.end method
