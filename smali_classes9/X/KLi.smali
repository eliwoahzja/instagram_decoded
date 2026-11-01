.class public final LX/KLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KLi;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KLi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KLi;->A00:LX/KLi;

    sget-object v0, LX/NzE;->A00:LX/NzE;

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/KLi;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
