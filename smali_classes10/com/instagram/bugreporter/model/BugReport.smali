.class public final Lcom/instagram/bugreporter/model/BugReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0X:[LX/Esp;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/instagram/bugreporter/model/BugReport$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/bugreporter/model/BugReport$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/model/BugReport;->Companion:Lcom/instagram/bugreporter/model/BugReport$Companion;

    const/16 v1, 0x31

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/bugreporter/model/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x21

    new-array v2, v0, [LX/Esp;

    const/16 v0, 0x13

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v7

    const/16 v0, 0x15

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v8

    const/16 v0, 0x16

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v9

    const/16 v0, 0x74

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v14

    const/16 v0, 0x75

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v15

    const/16 v0, 0x17

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v25

    const/16 v0, 0x18

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v26

    const/16 v0, 0x19

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v27

    const/16 v0, 0x10

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v28

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v29, v3

    filled-new-array/range {v3 .. v29}, [LX/Esp;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x11

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v7

    const/16 v0, 0x12

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v8

    move-object v6, v3

    move-object v9, v3

    filled-new-array/range {v5 .. v10}, [LX/Esp;

    move-result-object v3

    const/16 v1, 0x1b

    const/4 v0, 0x6

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/Esp;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V
    .locals 10

    const/4 v2, 0x3

    move-object/from16 v8, p23

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p24

    move-object/from16 v6, p25

    move-object/from16 v5, p26

    invoke-static {v7, v6, v5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v1, p29

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x14

    move-object/from16 v9, p22

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v4, p27

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v3, p28

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    iput-object v8, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iput-object v7, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iput-object v6, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iput-object v5, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    iput-object v9, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    iput-object p2, p0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p3, p0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p4, p0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object p5, p0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    iput-object v4, p0, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v2}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/Cgy;

    invoke-direct {v0, v1}, LX/Cgy;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/3gc;->A03(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/229;->A0Z(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A08:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A07:Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7
.end method
