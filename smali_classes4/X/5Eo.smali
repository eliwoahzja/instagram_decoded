.class public final LX/5Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5Eo;

.field public static final A06:LX/5Eo;

.field public static final A07:LX/5Eo;

.field public static final A08:LX/5Eo;

.field public static final A09:LX/5Eo;

.field public static final A0A:LX/5Eo;

.field public static final A0B:LX/5Eo;

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v0, 0x7f070015

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    sput-object v2, LX/5Eo;->A0C:[I

    const v1, 0x7f070011

    const v0, 0x7f070013

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v7

    sput-object v7, LX/5Eo;->A0D:[I

    const v3, 0x7f060341

    const v4, 0x7f0602dc

    const v5, 0x7f07001f

    const v6, 0x7f082fa4

    new-instance v1, LX/5Eo;

    invoke-direct/range {v1 .. v6}, LX/5Eo;-><init>([IIIII)V

    sput-object v1, LX/5Eo;->A05:LX/5Eo;

    const v8, 0x7f060003

    const v9, 0x7f0602bc

    const v11, 0x7f082fa1

    new-instance v6, LX/5Eo;

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/5Eo;-><init>([IIIII)V

    sput-object v6, LX/5Eo;->A08:LX/5Eo;

    const v8, 0x7f0600a5

    const v9, 0x7f0600aa

    new-instance v6, LX/5Eo;

    invoke-direct/range {v6 .. v11}, LX/5Eo;-><init>([IIIII)V

    sput-object v6, LX/5Eo;->A09:LX/5Eo;

    const v8, 0x7f0602dc

    const v9, 0x7f0602bc

    new-instance v6, LX/5Eo;

    invoke-direct/range {v6 .. v11}, LX/5Eo;-><init>([IIIII)V

    sput-object v6, LX/5Eo;->A06:LX/5Eo;

    const v8, 0x7f060003

    new-instance v6, LX/5Eo;

    invoke-direct/range {v6 .. v11}, LX/5Eo;-><init>([IIIII)V

    sput-object v6, LX/5Eo;->A07:LX/5Eo;

    const v3, 0x7f060092

    const v4, 0x7f0600aa

    const v5, 0x7f070023

    const v6, 0x7f082fa4

    new-instance v1, LX/5Eo;

    invoke-direct/range {v1 .. v6}, LX/5Eo;-><init>([IIIII)V

    sput-object v1, LX/5Eo;->A0B:LX/5Eo;

    const v8, 0x7f0600aa

    const v9, 0x7f060095

    new-instance v6, LX/5Eo;

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/5Eo;-><init>([IIIII)V

    sput-object v6, LX/5Eo;->A0A:LX/5Eo;

    return-void
.end method

.method public constructor <init>([IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5Eo;->A00:I

    iput p3, p0, LX/5Eo;->A02:I

    iput p4, p0, LX/5Eo;->A03:I

    iput p5, p0, LX/5Eo;->A01:I

    iput-object p1, p0, LX/5Eo;->A04:[I

    return-void
.end method
