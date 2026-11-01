.class public abstract LX/1gB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/Esp;

.field public static final A02:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "coldstart"

    sput-object v0, LX/1gB;->A00:Ljava/lang/String;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x5d2156a8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/1gB;->A02:LX/mkc;

    const/16 v0, 0x30

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/1gB;->A01:LX/Esp;

    return-void
.end method
