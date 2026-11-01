.class public abstract LX/UEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Is;

.field public static final A01:LX/3S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    new-instance v2, LX/3S6;

    invoke-direct {v2, v1, v0}, LX/3S6;-><init>(FI)V

    sput-object v2, LX/UEl;->A01:LX/3S6;

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-object v0, LX/To1;->A00:LX/2Iq;

    invoke-static {v0, v1, v2}, LX/2Is;->A06(LX/2Iq;LX/2Is;LX/3S6;)LX/2Is;

    move-result-object v0

    sput-object v0, LX/UEl;->A00:LX/2Is;

    return-void
.end method
