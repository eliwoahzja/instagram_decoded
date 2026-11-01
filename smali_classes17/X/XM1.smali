.class public final LX/XM1;
.super LX/Xph;
.source ""

# interfaces
.implements LX/qmv;


# static fields
.field public static final zzd:LX/XM1;

.field public static volatile zze:LX/qha;


# instance fields
.field public zzc:LX/rvm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XM1;

    invoke-direct {v1}, LX/XM1;-><init>()V

    sput-object v1, LX/XM1;->zzd:LX/XM1;

    const-class v0, LX/XM1;

    invoke-static {v1, v0}, LX/Xph;->A03(LX/Xph;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/XM1;->zzc:LX/rvm;

    return-void
.end method
