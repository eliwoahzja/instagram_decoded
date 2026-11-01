.class public abstract LX/4cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 2
    const/16 v1, 0x17

    .line 4
    new-instance v0, LX/9he;

    .line 6
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/4cs;->A00:LX/Esp;

    .line 15
    return-void
.end method
