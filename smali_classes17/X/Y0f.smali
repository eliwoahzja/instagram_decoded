.class public final LX/Y0f;
.super LX/VQ6;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/P31;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/Y0f;->A02:[B

    iput-object p2, p0, LX/Y0f;->A01:Ljava/lang/String;

    sget-object v0, LX/iFz;->A02:LX/4NT;

    invoke-direct {p0, v0, p1}, LX/VPX;-><init>(LX/4NT;LX/P31;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzq;-><init>(LX/Y0f;)V

    iput-object v0, p0, LX/Y0f;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method
