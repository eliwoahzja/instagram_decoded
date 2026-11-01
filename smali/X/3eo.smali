.class public abstract LX/3eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4z2;->A04:LX/4z2;

    .line 2
    const/16 v1, 0x12

    .line 4
    new-instance v0, LX/9em;

    .line 6
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3eo;->A00:LX/Esp;

    .line 15
    const/16 v1, 0x13

    .line 17
    new-instance v0, LX/9em;

    .line 19
    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    .line 22
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3eo;->A01:LX/Esp;

    .line 28
    return-void
.end method
